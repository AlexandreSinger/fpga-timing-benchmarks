set_false_path -setup -fall -rise_from [get_ports {clk0}] -fall_from * -through ff* -rise_to [get_clocks {core_clk}] -fall_to *
