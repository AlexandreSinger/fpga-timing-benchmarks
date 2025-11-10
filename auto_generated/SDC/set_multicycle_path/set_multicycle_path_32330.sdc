set_multicycle_path 2 -setup -start -from port2 -fall_from * -fall_through [get_ports clk1] -to pin2 -fall_to [get_clocks {core_clk}] -reset_path
