set_max_delay 30 -rise -from pin1 -rise_from core_clock -fall_from [get_ports {clk0}] -through ff1 -rise_through ff* -to ff1 -fall_to ff* -probe
