set_multicycle_path 2 -hold -fall -start -fall_from core_clock -through [get_ports {clk0}] -rise_through ff1 -to pin2 -reset_path
