set_false_path -fall -reset_path -from core_clock -rise_from clk* -fall_from and1 -rise_through [get_ports clk*]
