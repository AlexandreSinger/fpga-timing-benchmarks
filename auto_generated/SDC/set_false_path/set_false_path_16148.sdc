set_false_path -setup -rise -fall -reset_path -from [get_ports {clk0}] -rise_from pin1 -fall_from core_clock -fall_through ff1 -to [get_ports clk2] -rise_to pin2 -fall_to pin2
