set_false_path -setup -fall -reset_path -from clk1 -rise_from [get_clocks {core_clk}] -fall_from pin* -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to core_clock
