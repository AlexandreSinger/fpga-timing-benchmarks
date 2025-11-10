set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -rise_from core_clock -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -rise_to clk* -reset_path
