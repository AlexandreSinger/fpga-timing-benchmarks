set_max_delay 30 -from port* -rise_from core_clock -through * -fall_through adder1 -to [get_ports clk*] -fall_to * -probe -reset_path
