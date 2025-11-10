set_multicycle_path 2 -rise -fall -start -end -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to *
