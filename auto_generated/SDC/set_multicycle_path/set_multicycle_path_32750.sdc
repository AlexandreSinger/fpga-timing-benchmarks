set_multicycle_path 2 -setup -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through ff* -fall_through ff1 -rise_to * -fall_to core_clock -reset_path
