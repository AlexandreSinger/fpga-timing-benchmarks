set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -fall_from * -rise_through pin* -fall_through ff* -fall_to [get_clocks {core_clk}] -reset_path
