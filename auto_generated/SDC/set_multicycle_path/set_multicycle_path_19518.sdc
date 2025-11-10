set_multicycle_path 2 -setup -end -from core_clock -fall_from port2 -fall_through pin1 -to port1 -fall_to [get_clocks {core_clk}]
