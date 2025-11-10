set_multicycle_path 2 -fall -end -rise_from core_clock -through [get_pins flop_Q] -fall_through pin2 -to [get_ports {clk0}] -fall_to ff1
