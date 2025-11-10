set_multicycle_path 2 -setup -rise -rise_from * -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through ff* -rise_to *
