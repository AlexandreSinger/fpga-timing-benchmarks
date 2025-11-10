set_false_path -setup -rise -fall -from [get_ports {clk0}] -rise_from pin* -fall_from port1 -through and1 -fall_through [get_ports {clk0}] -to pin1 -rise_to * -fall_to *
