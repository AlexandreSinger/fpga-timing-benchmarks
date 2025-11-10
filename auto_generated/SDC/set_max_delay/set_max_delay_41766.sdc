set_max_delay 30 -fall -fall_from core_clock -rise_through adder1 -to clk2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
