set_min_delay 10 -fall -from [get_ports clk1] -rise_from core_clock -fall_from clk1 -through pin* -fall_through [get_ports clk1] -rise_to pin2 -fall_to {clk1 clk2} -reset_path
