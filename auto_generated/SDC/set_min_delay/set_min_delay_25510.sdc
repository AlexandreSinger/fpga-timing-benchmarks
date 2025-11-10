set_min_delay 10 -from port1 -rise_from adder1 -fall_from core_clock -through [get_ports {clk0}] -rise_through adder1 -to [get_ports clk*] -reset_path
