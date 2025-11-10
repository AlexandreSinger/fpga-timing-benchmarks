set_multicycle_path 2 -setup -rise -fall -fall_from [get_ports clk2] -rise_through [get_ports clk1] -to pin1 -rise_to * -reset_path
