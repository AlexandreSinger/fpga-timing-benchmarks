set_false_path -setup -rise -fall -reset_path -from ff1 -rise_from core_clock -fall_from [get_ports clk1] -fall_through ff* -rise_to [get_ports clk2]
