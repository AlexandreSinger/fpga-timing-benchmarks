set_false_path -setup -reset_path -from pin1 -rise_from [get_clocks {core_clk}] -fall_from core_clock -rise_through * -rise_to [get_ports clk*]
