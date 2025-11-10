set_max_delay 10 -rise -rise_from clk* -fall_from core_clock -fall_through ff* -to ff1 -rise_to adder1 -fall_to port1 -reset_path
