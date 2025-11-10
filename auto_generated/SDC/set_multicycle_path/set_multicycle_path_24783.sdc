set_multicycle_path 2 -fall -start -end -fall_from [get_clocks {core_clk}] -fall_through * -to [get_pins flop_Q] -fall_to [get_ports {clk0}]
