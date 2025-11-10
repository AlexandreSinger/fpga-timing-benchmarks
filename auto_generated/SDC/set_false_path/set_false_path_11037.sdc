set_false_path -setup -rise -fall -rise_from * -fall_from [get_ports {clk0}] -through pin1 -rise_to [get_clocks {core_clk}] -fall_to *
