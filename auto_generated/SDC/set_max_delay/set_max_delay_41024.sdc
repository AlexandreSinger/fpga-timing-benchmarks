set_max_delay 30 -fall -from clk2 -rise_from core_clock -fall_from ff* -to * -rise_to ff1 -fall_to [get_ports {clk0}]
