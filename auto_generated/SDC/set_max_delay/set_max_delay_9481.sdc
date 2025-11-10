set_max_delay 4.0 -from clk1 -fall_from core_clock -fall_through [get_ports clk1] -to clk* -fall_to adder1 -probe -reset_path
