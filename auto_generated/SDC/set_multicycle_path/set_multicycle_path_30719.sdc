set_multicycle_path 2 -setup -rise -end -rise_from pin1 -fall_from port* -through * -rise_through * -fall_to [get_clocks {core_clk}]
