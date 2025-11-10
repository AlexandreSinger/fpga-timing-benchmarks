set_max_delay 4.0 -fall -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through and1 -to ff1
