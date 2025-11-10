set_max_delay 10 -fall -fall_from [get_ports clk2] -to [get_ports clk2] -fall_to adder1 -probe -reset_path
