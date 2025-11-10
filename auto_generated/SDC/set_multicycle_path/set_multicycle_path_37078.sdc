set_multicycle_path 2 -rise -fall -rise_from core_clock -through * -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
