set_multicycle_path 2 -setup -rise_from port1 -rise_through [get_ports clk1] -fall_through * -to [get_ports {clk0}] -rise_to pin* -fall_to [get_clocks {core_clk}] -reset_path
