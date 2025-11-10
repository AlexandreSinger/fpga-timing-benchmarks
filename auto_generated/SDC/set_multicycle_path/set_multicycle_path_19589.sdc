set_multicycle_path 2 -setup -end -rise_from core_clock -fall_from [get_ports {clk0}] -fall_through net1 -to pin* -reset_path
