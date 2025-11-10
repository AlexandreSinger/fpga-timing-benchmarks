set_multicycle_path 2 -setup -fall -start -through xor* -rise_through [get_ports {clk0}] -fall_through ff1 -to pin1 -fall_to [get_clocks {core_clk}]
