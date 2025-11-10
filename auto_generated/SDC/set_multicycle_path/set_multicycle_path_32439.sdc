set_multicycle_path 2 -setup -end -from [get_pins flop_Q] -rise_from clk2 -fall_from [get_clocks {core_clk}] -through [get_ports {clk0}] -rise_through ff* -to pin1
