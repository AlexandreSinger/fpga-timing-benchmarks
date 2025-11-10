set_multicycle_path 2 -fall -start -fall_from [get_ports {clk0}] -through * -rise_through ff* -to ff1 -fall_to core_clock
