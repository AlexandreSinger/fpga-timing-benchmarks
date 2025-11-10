set_multicycle_path 2 -setup -rise -fall -rise_from ff* -fall_from port1 -rise_through and1 -rise_to [get_clocks {core_clk}] -reset_path
