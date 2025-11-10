set_multicycle_path 2 -setup -rise_through pin1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to * -reset_path
