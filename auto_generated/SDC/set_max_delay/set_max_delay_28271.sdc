set_max_delay 10 -fall -from core_clock -fall_from port1 -through adder1 -rise_through * -fall_through [get_ports clk*] -fall_to [get_ports clk*] -reset_path
