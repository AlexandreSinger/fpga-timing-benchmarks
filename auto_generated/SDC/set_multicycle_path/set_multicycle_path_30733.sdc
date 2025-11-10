set_multicycle_path 2 -setup -rise -end -rise_from core_clock -fall_from pin* -rise_through * -fall_through pin2 -fall_to [get_clocks {core_clk}]
