set_false_path -setup -rise -fall -rise_from core_clock -fall_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to pin2
