set_max_delay 4.0 -rise -fall -from core_clock -rise_from clk* -fall_from pin2 -through [get_ports {clk0}] -fall_through net* -to adder1 -fall_to ff* -probe
