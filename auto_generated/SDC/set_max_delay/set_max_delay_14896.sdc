set_max_delay 4.0 -rise_from core_clock -through adder1 -rise_through [get_ports {clk0}] -fall_through pin2 -to pin2 -rise_to [get_ports clk1] -fall_to [get_ports clk1] -probe -reset_path
