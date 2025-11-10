set_multicycle_path 2 -start -rise_from core_clock -through ff1 -rise_through * -to ff1 -fall_to [get_ports {clk0}]
