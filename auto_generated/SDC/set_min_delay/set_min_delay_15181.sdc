set_min_delay 4.0 -rise -fall -from core_clock -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through {net1, net2} -to [get_ports clk2] -rise_to * -fall_to ff* -reset_path
