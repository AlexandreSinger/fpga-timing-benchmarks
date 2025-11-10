set_multicycle_path 2 -fall -rise_from adder1 -fall_through * -to pin2 -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
