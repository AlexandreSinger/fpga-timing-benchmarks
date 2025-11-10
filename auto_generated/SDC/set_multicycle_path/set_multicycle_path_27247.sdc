set_multicycle_path 2 -setup -hold -rise -end -rise_from core_clock -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -reset_path
