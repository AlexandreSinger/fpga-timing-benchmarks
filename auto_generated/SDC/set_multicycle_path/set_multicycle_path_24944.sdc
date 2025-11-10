set_multicycle_path 2 -fall -start -from core_clock -rise_through pin2 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to pin1
