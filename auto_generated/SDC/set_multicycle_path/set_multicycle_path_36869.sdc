set_multicycle_path 2 -rise -fall -end -fall_from port2 -through * -fall_through * -to [get_clocks {core_clk}] -fall_to xor1
