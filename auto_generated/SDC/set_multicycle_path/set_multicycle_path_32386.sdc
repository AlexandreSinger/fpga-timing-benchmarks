set_multicycle_path 2 -setup -start -rise_from clk2 -fall_from port* -fall_through [get_ports clk1] -to * -fall_to [get_clocks {core_clk}] -reset_path
