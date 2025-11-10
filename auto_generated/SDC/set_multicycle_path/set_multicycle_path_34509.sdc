set_multicycle_path 2 -hold -fall -start -end -from [get_clocks {core_clk}] -rise_from core_clock -rise_to [get_ports {clk0}] -fall_to pin1
