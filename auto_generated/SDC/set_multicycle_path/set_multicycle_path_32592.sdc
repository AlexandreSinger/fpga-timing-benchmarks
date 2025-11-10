set_multicycle_path 2 -setup -end -rise_from clk1 -fall_from core_clock -rise_through pin2 -to * -fall_to [get_ports {clk0}] -reset_path
