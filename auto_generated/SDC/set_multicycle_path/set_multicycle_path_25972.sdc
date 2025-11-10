set_multicycle_path 2 -start -rise_from port* -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to core_clock -reset_path
