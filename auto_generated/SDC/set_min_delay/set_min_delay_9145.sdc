set_min_delay 4.0 -from port2 -rise_from [get_ports {clk0}] -fall_from core_clock -through [get_ports clk1] -fall_through pin1 -rise_to adder1 -reset_path
