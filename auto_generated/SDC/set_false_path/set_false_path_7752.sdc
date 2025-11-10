set_false_path -setup -fall -reset_path -from [get_ports clk1] -fall_from core_clock -through [get_ports clk1] -fall_through net*
