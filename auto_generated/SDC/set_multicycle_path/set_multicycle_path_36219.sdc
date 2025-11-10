set_multicycle_path 2 -rise -fall -start -end -from [get_clocks {core_clk}] -rise_from pin1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}]
