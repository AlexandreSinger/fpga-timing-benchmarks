set_max_delay 4.0 -rise -rise_from core_clock -rise_through * -to ff* -rise_to port* -fall_to {clk1 clk2} -probe
