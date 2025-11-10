set_multicycle_path 2 -setup -rise -from pin1 -rise_from [get_clocks {core_clk}] -fall_through ff1 -rise_to ff* -fall_to [get_ports {clk0}] -reset_path
