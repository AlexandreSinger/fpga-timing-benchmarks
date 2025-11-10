set_multicycle_path 2 -setup -fall -fall_from [get_ports clk1] -through * -rise_through ff1 -to [get_clocks {core_clk}] -reset_path
