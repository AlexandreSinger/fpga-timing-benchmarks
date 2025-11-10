set_multicycle_path 2 -setup -fall -end -from port* -fall_from core_clock -through * -fall_through ff1 -rise_to [get_clocks {core_clk}]
