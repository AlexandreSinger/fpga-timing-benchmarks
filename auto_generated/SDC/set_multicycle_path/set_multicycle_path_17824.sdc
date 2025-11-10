set_multicycle_path 2 -setup -rise -end -rise_from core_clock -fall_from [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
